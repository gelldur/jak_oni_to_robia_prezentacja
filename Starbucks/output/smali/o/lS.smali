.class Lo/lS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/internal/io;

.field final synthetic ˋ:Lo/lQ$If;


# direct methods
.method constructor <init>(Lo/lQ$If;Lcom/google/android/gms/internal/io;)V
    .locals 0

    iput-object p1, p0, Lo/lS;->ˋ:Lo/lQ$If;

    iput-object p2, p0, Lo/lS;->ˊ:Lcom/google/android/gms/internal/io;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/lS;->ˋ:Lo/lQ$If;

    iget-object v0, v0, Lo/lQ$If;->ˊ:Lo/lQ;

    iget-object v1, p0, Lo/lS;->ˊ:Lcom/google/android/gms/internal/io;

    invoke-static {v0, v1}, Lo/lQ;->ˊ(Lo/lQ;Lcom/google/android/gms/internal/io;)V

    return-void
.end method
