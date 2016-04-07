.class Lo/dK;
.super Ljava/lang/Object;

# interfaces
.implements Lo/fG$if;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/common/api/Status;

.field final synthetic ˋ:Lo/dw$if;


# direct methods
.method constructor <init>(Lo/dw$if;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iput-object p1, p0, Lo/dK;->ˋ:Lo/dw$if;

    iput-object p2, p0, Lo/dK;->ˊ:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lo/dK;->ˊ:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/dK;->ˋ:Lo/dw$if;

    invoke-static {v0}, Lo/dw$if;->ˊ(Lo/dw$if;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
