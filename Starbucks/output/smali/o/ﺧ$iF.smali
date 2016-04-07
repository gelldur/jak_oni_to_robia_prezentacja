.class Lo/ﺧ$iF;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ϒ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iF"
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/gms/common/api/Status;

.field private final ˋ:Lo/ϒ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lo/ϒ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ﺧ$iF;->ˊ:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lo/ﺧ$iF;->ˋ:Lo/ϒ;

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/ﺧ$iF;->ˊ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public ˋ()Lo/ϒ;
    .locals 1

    iget-object v0, p0, Lo/ﺧ$iF;->ˋ:Lo/ϒ;

    return-object v0
.end method
