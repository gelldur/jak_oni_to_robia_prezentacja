.class public abstract Lo/ℴ;
.super Lo/ເ;
.source ""


# instance fields
.field private ʿ:I

.field private ˈ:I

.field private ˉ:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    invoke-direct {p0, p1, p3}, Lo/ເ;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 55
    iput p2, p0, Lo/ℴ;->ˈ:I

    iput p2, p0, Lo/ℴ;->ʿ:I

    .line 56
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lo/ℴ;->ˉ:Landroid/view/LayoutInflater;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;I)V
    .locals 1

    .line 93
    invoke-direct {p0, p1, p3, p4}, Lo/ເ;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 94
    iput p2, p0, Lo/ℴ;->ˈ:I

    iput p2, p0, Lo/ℴ;->ʿ:I

    .line 95
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lo/ℴ;->ˉ:Landroid/view/LayoutInflater;

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 1

    .line 76
    invoke-direct {p0, p1, p3, p4}, Lo/ເ;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 77
    iput p2, p0, Lo/ℴ;->ˈ:I

    iput p2, p0, Lo/ℴ;->ʿ:I

    .line 78
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lo/ℴ;->ˉ:Landroid/view/LayoutInflater;

    .line 79
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 106
    iget-object v0, p0, Lo/ℴ;->ˉ:Landroid/view/LayoutInflater;

    iget v1, p0, Lo/ℴ;->ʿ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)V
    .locals 0

    .line 120
    iput p1, p0, Lo/ℴ;->ʿ:I

    .line 121
    return-void
.end method

.method public ˋ(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 111
    iget-object v0, p0, Lo/ℴ;->ˉ:Landroid/view/LayoutInflater;

    iget v1, p0, Lo/ℴ;->ˈ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)V
    .locals 0

    .line 129
    iput p1, p0, Lo/ℴ;->ˈ:I

    .line 130
    return-void
.end method
