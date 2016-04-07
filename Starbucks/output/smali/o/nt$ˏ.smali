.class public Lo/nt$ˏ;
.super Lo/Ť;

# interfaces
.implements Lo/ｽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0164;Lo/\uff7d<Ljava/lang/Boolean;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/Ť;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected synthetic ˎ(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lo/nt$ˏ;->ˏ(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/google/android/gms/common/data/DataHolder;II)Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lo/nt$ˏ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/common/data/DataHolder;->ˋ(Ljava/lang/String;II)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
