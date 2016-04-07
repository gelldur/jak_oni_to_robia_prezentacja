.class public abstract Lo/Ɨ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ˊ:I = -0x1

.field public static final ˋ:I = -0x2


# instance fields
.field private ˎ:Landroid/database/DataSetObservable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lo/Ɨ;->ˎ:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/Object;)I
    .locals 1

    .line 268
    const/4 v0, -0x1

    return v0
.end method

.method public ˊ()Landroid/os/Parcelable;
    .locals 1

    .line 239
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2

    .line 175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method instantiateItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 110
    invoke-virtual {p0, p1, p2}, Lo/Ɨ;->ˊ(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lo/Ɨ;->ˎ:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 286
    return-void
.end method

.method public ˊ(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 250
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 0

    .line 159
    return-void
.end method

.method public ˊ(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Required method destroyItem was not overridden"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˊ(Landroid/view/ViewGroup;)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lo/Ɨ;->ˊ(Landroid/view/View;)V

    .line 96
    return-void
.end method

.method public ˊ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 124
    invoke-virtual {p0, p1, p2, p3}, Lo/Ɨ;->ˊ(Landroid/view/View;ILjava/lang/Object;)V

    .line 125
    return-void
.end method

.method public abstract ˊ(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public abstract ˋ()I
.end method

.method public ˋ(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 294
    iget-object v0, p0, Lo/Ɨ;->ˎ:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 295
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 0

    .line 219
    return-void
.end method

.method public ˋ(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 207
    return-void
.end method

.method public ˋ(Landroid/view/ViewGroup;)V
    .locals 0

    .line 148
    invoke-virtual {p0, p1}, Lo/Ɨ;->ˋ(Landroid/view/View;)V

    .line 149
    return-void
.end method

.method public ˋ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 137
    invoke-virtual {p0, p1, p2, p3}, Lo/Ɨ;->ˋ(Landroid/view/View;ILjava/lang/Object;)V

    .line 138
    return-void
.end method

.method public ˎ(I)Ljava/lang/CharSequence;
    .locals 1

    .line 307
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ()V
    .locals 1

    .line 276
    iget-object v0, p0, Lo/Ɨ;->ˎ:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 277
    return-void
.end method

.method public ˏ(I)F
    .locals 1

    .line 318
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
