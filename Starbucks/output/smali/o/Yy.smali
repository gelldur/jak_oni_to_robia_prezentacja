.class public Lo/Yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private ˊ:Landroid/widget/EditText;

.field private ˋ:I

.field private ˎ:[I

.field private ˏ:C


# direct methods
.method public constructor <init>(Landroid/widget/EditText;I)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/Yy;->ˎ:[I

    .line 21
    const/16 v0, 0x2d

    iput-char v0, p0, Lo/Yy;->ˏ:C

    .line 31
    iput-object p1, p0, Lo/Yy;->ˊ:Landroid/widget/EditText;

    .line 32
    iget-object v0, p0, Lo/Yy;->ˎ:[I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 33
    return-void

    nop

    :array_0
    .array-data 4
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/widget/EditText;[IC)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lo/Yy;->ˎ:[I

    .line 21
    const/16 v0, 0x2d

    iput-char v0, p0, Lo/Yy;->ˏ:C

    .line 44
    iput-object p1, p0, Lo/Yy;->ˊ:Landroid/widget/EditText;

    .line 45
    iput-object p2, p0, Lo/Yy;->ˎ:[I

    .line 46
    iput-char p3, p0, Lo/Yy;->ˏ:C

    .line 47
    return-void

    :array_0
    .array-data 4
        0x0
    .end array-data
.end method

.method static synthetic ˊ(Lo/Yy;I)I
    .locals 0

    .line 13
    iput p1, p0, Lo/Yy;->ˋ:I

    return p1
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 90
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 95
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .line 52
    iget-object v0, p0, Lo/Yy;->ˊ:Landroid/widget/EditText;

    new-instance v1, Lo/Yz;

    invoke-direct {v1, p0}, Lo/Yz;-><init>(Lo/Yy;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 66
    iget-object v0, p0, Lo/Yy;->ˊ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 69
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lo/Yy;->ˎ:[I

    array-length v0, v0

    if-ge v5, v0, :cond_2

    .line 70
    iget-object v0, p0, Lo/Yy;->ˎ:[I

    aget v0, v0, v5

    if-ne v4, v0, :cond_1

    .line 71
    iget v0, p0, Lo/Yy;->ˋ:I

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lo/Yy;->ˊ:Landroid/widget/EditText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v2, p0, Lo/Yy;->ˏ:C

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 75
    :cond_0
    iget-object v0, p0, Lo/Yy;->ˊ:Landroid/widget/EditText;

    add-int/lit8 v1, v4, -0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 80
    :cond_2
    iget v0, p0, Lo/Yy;->ˋ:I

    if-eqz v0, :cond_3

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lo/Yy;->ˋ:I

    .line 84
    :cond_3
    iget-object v0, p0, Lo/Yy;->ˊ:Landroid/widget/EditText;

    iget-object v1, p0, Lo/Yy;->ˊ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 85
    return-void
.end method
