.class public Lo/ﮢ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ｲ;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﮢ$if;
    }
.end annotation


# static fields
.field public static final ʽ:Ljava/lang/String; = "android:menu:list"

.field private static final ͺ:Ljava/lang/String; = "ListMenuPresenter"


# instance fields
.field ʻ:I

.field ʼ:Lo/ﮢ$if;

.field private ʾ:Lo/ｲ$if;

.field private ʿ:I

.field ˊ:Landroid/content/Context;

.field ˋ:Landroid/view/LayoutInflater;

.field ˎ:Lo/ﺌ;

.field ˏ:Lo/כּ;

.field ᐝ:I

.field private ι:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput p1, p0, Lo/ﮢ;->ʻ:I

    .line 79
    iput p2, p0, Lo/ﮢ;->ᐝ:I

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lo/ﮢ;-><init>(II)V

    .line 68
    iput-object p1, p0, Lo/ﮢ;->ˊ:Landroid/content/Context;

    .line 69
    iget-object v0, p0, Lo/ﮢ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/ﮢ;->ˋ:Landroid/view/LayoutInflater;

    .line 70
    return-void
.end method

.method static synthetic ˊ(Lo/ﮢ;)I
    .locals 1

    .line 40
    iget v0, p0, Lo/ﮢ;->ι:I

    return v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/widget/AdapterView<*>;Landroid/view/View;IJ)V"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lo/ﮢ;->ˎ:Lo/ﺌ;

    iget-object v1, p0, Lo/ﮢ;->ʼ:Lo/ﮢ$if;

    invoke-virtual {v1, p3}, Lo/ﮢ$if;->ˊ(I)Lo/ﺯ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lo/ﺌ;->ˊ(Landroid/view/MenuItem;Lo/ｲ;I)Z

    .line 170
    return-void
.end method

.method public ˊ()Landroid/widget/ListAdapter;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/ﮢ;->ʼ:Lo/ﮢ$if;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lo/ﮢ$if;

    invoke-direct {v0, p0}, Lo/ﮢ$if;-><init>(Lo/ﮢ;)V

    iput-object v0, p0, Lo/ﮢ;->ʼ:Lo/ﮢ$if;

    .line 124
    :cond_0
    iget-object v0, p0, Lo/ﮢ;->ʼ:Lo/ﮢ$if;

    return-object v0
.end method

.method public ˊ(Landroid/view/ViewGroup;)Lo/ﾌ;
    .locals 3

    .line 101
    iget-object v0, p0, Lo/ﮢ;->ˏ:Lo/כּ;

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lo/ﮢ;->ˋ:Landroid/view/LayoutInflater;

    sget v1, Lo/ი$aux;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/כּ;

    iput-object v0, p0, Lo/ﮢ;->ˏ:Lo/כּ;

    .line 104
    iget-object v0, p0, Lo/ﮢ;->ʼ:Lo/ﮢ$if;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lo/ﮢ$if;

    invoke-direct {v0, p0}, Lo/ﮢ$if;-><init>(Lo/ﮢ;)V

    iput-object v0, p0, Lo/ﮢ;->ʼ:Lo/ﮢ$if;

    .line 107
    :cond_0
    iget-object v0, p0, Lo/ﮢ;->ˏ:Lo/כּ;

    iget-object v1, p0, Lo/ﮢ;->ʼ:Lo/ﮢ$if;

    invoke-virtual {v0, v1}, Lo/כּ;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    iget-object v0, p0, Lo/ﮢ;->ˏ:Lo/כּ;

    invoke-virtual {v0, p0}, Lo/כּ;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 110
    :cond_1
    iget-object v0, p0, Lo/ﮢ;->ˏ:Lo/כּ;

    return-object v0
.end method

.method public ˊ(I)V
    .locals 1

    .line 161
    iput p1, p0, Lo/ﮢ;->ι:I

    .line 162
    iget-object v0, p0, Lo/ﮢ;->ˏ:Lo/כּ;

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ﮢ;->ˋ(Z)V

    .line 165
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/content/Context;Lo/ﺌ;)V
    .locals 2

    .line 84
    iget v0, p0, Lo/ﮢ;->ᐝ:I

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lo/ﮢ;->ᐝ:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/ﮢ;->ˊ:Landroid/content/Context;

    .line 86
    iget-object v0, p0, Lo/ﮢ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/ﮢ;->ˋ:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lo/ﮢ;->ˊ:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 88
    iput-object p1, p0, Lo/ﮢ;->ˊ:Landroid/content/Context;

    .line 89
    iget-object v0, p0, Lo/ﮢ;->ˋ:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lo/ﮢ;->ˊ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lo/ﮢ;->ˋ:Landroid/view/LayoutInflater;

    .line 93
    :cond_1
    :goto_0
    iput-object p2, p0, Lo/ﮢ;->ˎ:Lo/ﺌ;

    .line 94
    iget-object v0, p0, Lo/ﮢ;->ʼ:Lo/ﮢ$if;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lo/ﮢ;->ʼ:Lo/ﮢ$if;

    invoke-virtual {v0}, Lo/ﮢ$if;->notifyDataSetChanged()V

    .line 97
    :cond_2
    return-void
.end method

.method public ˊ(Landroid/os/Bundle;)V
    .locals 2

    .line 186
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 187
    iget-object v0, p0, Lo/ﮢ;->ˏ:Lo/כּ;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lo/ﮢ;->ˏ:Lo/כּ;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 190
    :cond_0
    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 191
    return-void
.end method

.method public ˊ(Landroid/os/Parcelable;)V
    .locals 1

    .line 222
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lo/ﮢ;->ˋ(Landroid/os/Bundle;)V

    .line 223
    return-void
.end method

.method public ˊ(Lo/ﺌ;Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Lo/ﮢ;->ʾ:Lo/ｲ$if;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lo/ﮢ;->ʾ:Lo/ｲ$if;

    invoke-interface {v0, p1, p2}, Lo/ｲ$if;->ˊ(Lo/ﺌ;Z)V

    .line 154
    :cond_0
    return-void
.end method

.method public ˊ(Lo/ｲ$if;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lo/ﮢ;->ʾ:Lo/ｲ$if;

    .line 135
    return-void
.end method

.method public ˊ(Lo/ĩ;)Z
    .locals 2

    .line 139
    invoke-virtual {p1}, Lo/ĩ;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 142
    :cond_0
    new-instance v0, Lo/ﺬ;

    invoke-direct {v0, p1}, Lo/ﺬ;-><init>(Lo/ﺌ;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ﺬ;->ˊ(Landroid/os/IBinder;)V

    .line 143
    iget-object v0, p0, Lo/ﮢ;->ʾ:Lo/ｲ$if;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lo/ﮢ;->ʾ:Lo/ｲ$if;

    invoke-interface {v0, p1}, Lo/ｲ$if;->a_(Lo/ﺌ;)Z

    .line 146
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public ˊ(Lo/ﺌ;Lo/ﺯ;)Z
    .locals 1

    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(I)V
    .locals 0

    .line 201
    iput p1, p0, Lo/ﮢ;->ʿ:I

    .line 202
    return-void
.end method

.method public ˋ(Landroid/os/Bundle;)V
    .locals 2

    .line 194
    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_0

    .line 196
    iget-object v0, p0, Lo/ﮢ;->ˏ:Lo/כּ;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 198
    :cond_0
    return-void
.end method

.method public ˋ(Z)V
    .locals 1

    .line 129
    iget-object v0, p0, Lo/ﮢ;->ʼ:Lo/ﮢ$if;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ﮢ;->ʼ:Lo/ﮢ$if;

    invoke-virtual {v0}, Lo/ﮢ$if;->notifyDataSetChanged()V

    .line 130
    :cond_0
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ(Lo/ﺌ;Lo/ﺯ;)Z
    .locals 1

    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 206
    iget v0, p0, Lo/ﮢ;->ʿ:I

    return v0
.end method

.method ˏ()I
    .locals 1

    .line 157
    iget v0, p0, Lo/ﮢ;->ι:I

    return v0
.end method

.method public ᐝ()Landroid/os/Parcelable;
    .locals 2

    .line 211
    iget-object v0, p0, Lo/ﮢ;->ˏ:Lo/כּ;

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x0

    return-object v0

    .line 215
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 216
    invoke-virtual {p0, v1}, Lo/ﮢ;->ˊ(Landroid/os/Bundle;)V

    .line 217
    return-object v1
.end method
