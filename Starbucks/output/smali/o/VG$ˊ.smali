.class public final Lo/VG$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/VG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˋ:[Lo/VG$if;


# direct methods
.method varargs constructor <init>(I[Lo/VG$if;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput p1, p0, Lo/VG$ˊ;->ˊ:I

    .line 190
    iput-object p2, p0, Lo/VG$ˊ;->ˋ:[Lo/VG$if;

    .line 191
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 194
    iget v0, p0, Lo/VG$ˊ;->ˊ:I

    return v0
.end method

.method public ˋ()I
    .locals 6

    .line 198
    const/4 v1, 0x0

    .line 199
    iget-object v2, p0, Lo/VG$ˊ;->ˋ:[Lo/VG$if;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 200
    invoke-virtual {v5}, Lo/VG$if;->ˊ()I

    move-result v0

    add-int/2addr v1, v0

    .line 199
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 202
    :cond_0
    return v1
.end method

.method public ˎ()I
    .locals 2

    .line 206
    iget v0, p0, Lo/VG$ˊ;->ˊ:I

    invoke-virtual {p0}, Lo/VG$ˊ;->ˋ()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public ˏ()[Lo/VG$if;
    .locals 1

    .line 210
    iget-object v0, p0, Lo/VG$ˊ;->ˋ:[Lo/VG$if;

    return-object v0
.end method
