.class public Lo/zL$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/yH$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/gms/common/api/Status;

.field private final ˋ:Lo/yK;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lo/yK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zL$ˊ;->ˊ:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lo/zL$ˊ;->ˋ:Lo/yK;

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/zL$ˊ;->ˊ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public ˋ()Lo/yK;
    .locals 1

    iget-object v0, p0, Lo/zL$ˊ;->ˋ:Lo/yK;

    return-object v0
.end method
