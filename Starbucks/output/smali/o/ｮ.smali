.class public abstract Lo/ｮ;
.super Ljava/lang/Object;


# instance fields
.field public final b_:Lcom/google/android/gms/common/data/DataHolder;

.field public f_:I

.field private ˎ:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo/mG;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/data/DataHolder;

    iput-object v0, p0, Lo/ｮ;->b_:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, p2}, Lo/ｮ;->ˊ(I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo/ｮ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lo/ｮ;

    move-object v2, v0

    iget v0, v2, Lo/ｮ;->f_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lo/ｮ;->f_:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v2, Lo/ｮ;->ˎ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lo/ｮ;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mE;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lo/ｮ;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget-object v1, p0, Lo/ｮ;->b_:Lcom/google/android/gms/common/data/DataHolder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lo/ｮ;->f_:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lo/ｮ;->ˎ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lo/ｮ;->b_:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/mE;->ˊ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ʻ(Ljava/lang/String;)F
    .locals 3

    iget-object v0, p0, Lo/ｮ;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lo/ｮ;->f_:I

    iget v2, p0, Lo/ｮ;->ˎ:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->ᐝ(Ljava/lang/String;II)F

    move-result v0

    return v0
.end method

.method public ʼ(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lo/ｮ;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lo/ｮ;->f_:I

    iget v2, p0, Lo/ｮ;->ˎ:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->ʻ(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lo/ｮ;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lo/ｮ;->f_:I

    iget v2, p0, Lo/ｮ;->ˎ:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->ʼ(Ljava/lang/String;II)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lo/ｮ;->b_:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->ʻ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected ˊ(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lo/ｮ;->b_:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/mG;->ˊ(Z)V

    iput p1, p0, Lo/ｮ;->f_:I

    iget-object v0, p0, Lo/ｮ;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lo/ｮ;->f_:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(I)I

    move-result v0

    iput v0, p0, Lo/ｮ;->ˎ:I

    return-void
.end method

.method public ˊ(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V
    .locals 3

    iget-object v0, p0, Lo/ｮ;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lo/ｮ;->f_:I

    iget v2, p0, Lo/ｮ;->ˎ:I

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lo/ｮ;->b_:Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lo/ｮ;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lo/ｮ;->f_:I

    iget v2, p0, Lo/ｮ;->ˎ:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->ˊ(Ljava/lang/String;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˎ(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lo/ｮ;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lo/ｮ;->f_:I

    iget v2, p0, Lo/ｮ;->ˎ:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->ˋ(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lo/ｮ;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lo/ｮ;->f_:I

    iget v2, p0, Lo/ｮ;->ˎ:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->ˏ(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public ͺ(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lo/ｮ;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lo/ｮ;->f_:I

    iget v2, p0, Lo/ｮ;->ˎ:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->ʽ(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public ᐝ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lo/ｮ;->b_:Lcom/google/android/gms/common/data/DataHolder;

    iget v1, p0, Lo/ｮ;->f_:I

    iget v2, p0, Lo/ｮ;->ˎ:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/common/data/DataHolder;->ˎ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ι()I
    .locals 1

    iget v0, p0, Lo/ｮ;->f_:I

    return v0
.end method
