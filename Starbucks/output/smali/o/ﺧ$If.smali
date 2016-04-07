.class Lo/ﺧ$If;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ϒ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Lcom/google/android/gms/common/api/Status;

.field private final ˋ:Lo/ϋ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lo/ϋ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ﺧ$If;->ˊ:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lo/ﺧ$If;->ˋ:Lo/ϋ;

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/ﺧ$If;->ˊ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public ˋ()Lo/ϋ;
    .locals 1

    iget-object v0, p0, Lo/ﺧ$If;->ˋ:Lo/ϋ;

    return-object v0
.end method
