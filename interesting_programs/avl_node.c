
struct pNode;
typedef struct pNode AVLNode;

struct pNode{
	int key;
	AVLNode *left;
	AVLNode *right;
	int height;
};

int max(int a, int b);

int height(AVLNode *hAVLNode){

	if (hAVLNode == NULL)
		return 0;
	return hAVLNode->height;
}

int max(int a, int b) {

	return (a > b) ? a : b;
}

struct AVLNode* newNode(int key) {

	AVLNode* pNode;
	pNode = (AVLNode*)malloc(sizeof(AVLNode));
	pNode->key = key;
	pNode->left = NULL;
	pNode->right = NULL;
	pNode->height = 1;
	return(pNode);
}

struct AVLNode *rightRotate(AVLNode *y) {

	 AVLNode *x = y->left;
	 AVLNode *T2 = x->right;

	x->right = y;
	y->left = T2;

	y->height = max(height(y->left), height(y->right)) + 1;
	x->height = max(height(x->left), height(x->right)) + 1;

	return x;
}

struct AVLNode *leftRotate(AVLNode *x) {

	 AVLNode *y = x->right;

	 AVLNode *T2 = y->left;

	y->left = x;
	x->right = T2;

	x->height = max(height(x->left), height(x->right)) + 1;
	y->height = max(height(y->left), height(y->right)) + 1;

	return y;
}


int getBalance(AVLNode *hAVLNode) {

	if (hAVLNode == NULL)
		return 0;
	return height(hAVLNode->left) - height(hAVLNode->right);
}

struct AVLNode* insert(AVLNode* pNode, int key) {

	if (pNode == NULL)
		return(newNode(key));

	if (key < pNode->key)
		pNode->left = insert(pNode->left, key);
	else if (key > pNode->key)
		pNode->right = insert(pNode->right, key);
	else
		return pNode;

	pNode->height = 1 + max(height(pNode->left),
		height(pNode->right));

	int balance = getBalance(pNode);

	if (balance > 1 && key < pNode->left->key)
		return rightRotate(pNode);

	if (balance < -1 && key > pNode->right->key)
		return leftRotate(pNode);


	if (balance > 1 && key > pNode->left->key)
	{
		pNode->left = leftRotate(pNode->left);
		return rightRotate(pNode);
	}

	if (balance < -1 && key < pNode->right->key)
	{
		pNode->right = rightRotate(pNode->right);
		return leftRotate(pNode);
	}
	return pNode;
}

void preOrder(AVLNode *root) {

	if (root != NULL) {

		printf("%d ", root->key);
		preOrder(root->left);
		preOrder(root->right);
	}
}


int main(int argc, char* argv[]) {


	struct AVLNode *root = NULL;
}