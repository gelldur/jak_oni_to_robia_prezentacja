.class public abstract Lo/ᑊ;
.super Lo/Ɨ;
.source ""


# static fields
.field private static final ˎ:Ljava/lang/String; = "FragmentStatePagerAdapter"

.field private static final ˏ:Z = false


# instance fields
.field private ʻ:Lo/ᵕ;

.field private ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v4/app/Fragment$SavedState;>;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Landroid/support/v4/app/Fragment;>;"
        }
    .end annotation
.end field

.field private ͺ:Landroid/support/v4/app/Fragment;

.field private final ᐝ:Lo/ʳ;


# direct methods
.method public constructor <init>(Lo/ʳ;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lo/Ɨ;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑊ;->ʻ:Lo/ᵕ;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᑊ;->ʼ:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ᑊ;->ʽ:Ljava/util/ArrayList;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑊ;->ͺ:Landroid/support/v4/app/Fragment;

    .line 76
    iput-object p1, p0, Lo/ᑊ;->ᐝ:Lo/ʳ;

    .line 77
    return-void
.end method


# virtual methods
.method public ˊ()Landroid/os/Parcelable;
    .locals 6

    .line 174
    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Lo/ᑊ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 176
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 177
    iget-object v0, p0, Lo/ᑊ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Landroid/support/v4/app/Fragment$SavedState;

    .line 178
    iget-object v0, p0, Lo/ᑊ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    const-string v0, "states"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 181
    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lo/ᑊ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 182
    iget-object v0, p0, Lo/ᑊ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v4, v0

    .line 183
    if-eqz v4, :cond_2

    .line 184
    if-nez v2, :cond_1

    .line 185
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 187
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 188
    iget-object v0, p0, Lo/ᑊ;->ᐝ:Lo/ʳ;

    invoke-virtual {v0, v2, v5, v4}, Lo/ʳ;->ˊ(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 181
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 191
    :cond_3
    return-object v2
.end method

.method public abstract ˊ(I)Landroid/support/v4/app/Fragment;
.end method

.method public ˊ(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 94
    iget-object v0, p0, Lo/ᑊ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 95
    iget-object v0, p0, Lo/ᑊ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v2, v0

    .line 96
    if-eqz v2, :cond_0

    .line 97
    return-object v2

    .line 101
    :cond_0
    iget-object v0, p0, Lo/ᑊ;->ʻ:Lo/ᵕ;

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lo/ᑊ;->ᐝ:Lo/ʳ;

    invoke-virtual {v0}, Lo/ʳ;->ˊ()Lo/ᵕ;

    move-result-object v0

    iput-object v0, p0, Lo/ᑊ;->ʻ:Lo/ᵕ;

    .line 105
    :cond_1
    invoke-virtual {p0, p2}, Lo/ᑊ;->ˊ(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 107
    iget-object v0, p0, Lo/ᑊ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 108
    iget-object v0, p0, Lo/ᑊ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment$SavedState;

    move-object v3, v0

    .line 109
    if-eqz v3, :cond_2

    .line 110
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->ˊ(Landroid/support/v4/app/Fragment$SavedState;)V

    .line 113
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/ᑊ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_3

    .line 114
    iget-object v0, p0, Lo/ᑊ;->ʽ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/Fragment;->ʼ(Z)V

    .line 117
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/support/v4/app/Fragment;->ʽ(Z)V

    .line 118
    iget-object v0, p0, Lo/ᑊ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lo/ᑊ;->ʻ:Lo/ᵕ;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lo/ᵕ;->ˊ(ILandroid/support/v4/app/Fragment;)Lo/ᵕ;

    .line 121
    return-object v2
.end method

.method public ˊ(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 10

    .line 196
    if-eqz p1, :cond_4

    .line 197
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    move-object v3, v0

    .line 198
    invoke-virtual {v3, p2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 199
    const-string v0, "states"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    .line 200
    iget-object v0, p0, Lo/ᑊ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 201
    iget-object v0, p0, Lo/ᑊ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 202
    if-eqz v4, :cond_0

    .line 203
    const/4 v5, 0x0

    :goto_0
    array-length v0, v4

    if-ge v5, v0, :cond_0

    .line 204
    iget-object v0, p0, Lo/ᑊ;->ʼ:Ljava/util/ArrayList;

    aget-object v1, v4, v5

    check-cast v1, Landroid/support/v4/app/Fragment$SavedState;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 208
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 209
    const-string v0, "f"

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 211
    iget-object v0, p0, Lo/ᑊ;->ᐝ:Lo/ʳ;

    invoke-virtual {v0, v3, v7}, Lo/ʳ;->ˊ(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v9

    .line 212
    if-eqz v9, :cond_2

    .line 213
    :goto_2
    iget-object v0, p0, Lo/ᑊ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v8, :cond_1

    .line 214
    iget-object v0, p0, Lo/ᑊ;->ʽ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 216
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/support/v4/app/Fragment;->ʼ(Z)V

    .line 217
    iget-object v0, p0, Lo/ᑊ;->ʽ:Ljava/util/ArrayList;

    invoke-virtual {v0, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 219
    :cond_2
    const-string v0, "FragmentStatePagerAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad fragment at key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_3
    :goto_3
    goto/16 :goto_1

    .line 224
    :cond_4
    return-void
.end method

.method public ˊ(Landroid/view/ViewGroup;)V
    .locals 0

    .line 86
    return-void
.end method

.method public ˊ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 126
    move-object v0, p3

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v2, v0

    .line 128
    iget-object v0, p0, Lo/ᑊ;->ʻ:Lo/ᵕ;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lo/ᑊ;->ᐝ:Lo/ʳ;

    invoke-virtual {v0}, Lo/ʳ;->ˊ()Lo/ᵕ;

    move-result-object v0

    iput-object v0, p0, Lo/ᑊ;->ʻ:Lo/ᵕ;

    .line 133
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/ᑊ;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 134
    iget-object v0, p0, Lo/ᑊ;->ʼ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lo/ᑊ;->ʼ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ᑊ;->ᐝ:Lo/ʳ;

    invoke-virtual {v1, v2}, Lo/ʳ;->ˊ(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lo/ᑊ;->ʽ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-object v0, p0, Lo/ᑊ;->ʻ:Lo/ᵕ;

    invoke-virtual {v0, v2}, Lo/ᵕ;->ˊ(Landroid/support/v4/app/Fragment;)Lo/ᵕ;

    .line 140
    return-void
.end method

.method public ˊ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 169
    move-object v0, p2

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(Landroid/view/ViewGroup;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lo/ᑊ;->ʻ:Lo/ᵕ;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lo/ᑊ;->ʻ:Lo/ᵕ;

    invoke-virtual {v0}, Lo/ᵕ;->ͺ()I

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᑊ;->ʻ:Lo/ᵕ;

    .line 163
    iget-object v0, p0, Lo/ᑊ;->ᐝ:Lo/ʳ;

    invoke-virtual {v0}, Lo/ʳ;->ˎ()Z

    .line 165
    :cond_0
    return-void
.end method

.method public ˋ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 144
    move-object v0, p3

    check-cast v0, Landroid/support/v4/app/Fragment;

    move-object v2, v0

    .line 145
    iget-object v0, p0, Lo/ᑊ;->ͺ:Landroid/support/v4/app/Fragment;

    if-eq v2, v0, :cond_2

    .line 146
    iget-object v0, p0, Lo/ᑊ;->ͺ:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lo/ᑊ;->ͺ:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->ʼ(Z)V

    .line 148
    iget-object v0, p0, Lo/ᑊ;->ͺ:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->ʽ(Z)V

    .line 150
    :cond_0
    if-eqz v2, :cond_1

    .line 151
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v4/app/Fragment;->ʼ(Z)V

    .line 152
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v4/app/Fragment;->ʽ(Z)V

    .line 154
    :cond_1
    iput-object v2, p0, Lo/ᑊ;->ͺ:Landroid/support/v4/app/Fragment;

    .line 156
    :cond_2
    return-void
.end method
