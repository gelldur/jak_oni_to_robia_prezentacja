.class public Lo/zs$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/yS$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/gms/common/api/Status;

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/yR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/google/android/gms/common/api/Status;Ljava/util/List<Lo/yR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zs$ˊ;->ˊ:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lo/zs$ˊ;->ˋ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/zs$ˊ;->ˊ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/yR;>;"
        }
    .end annotation

    iget-object v0, p0, Lo/zs$ˊ;->ˋ:Ljava/util/List;

    return-object v0
.end method
