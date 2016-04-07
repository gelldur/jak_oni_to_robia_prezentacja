.class Lo/gC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/content/Context;

.field final synthetic ˋ:Lcom/google/android/gms/internal/gs;

.field final synthetic ˎ:Lo/kI;

.field final synthetic ˏ:Ljava/lang/String;

.field final synthetic ᐝ:Lo/gB;


# direct methods
.method constructor <init>(Lo/gB;Landroid/content/Context;Lcom/google/android/gms/internal/gs;Lo/kI;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/gC;->ᐝ:Lo/gB;

    iput-object p2, p0, Lo/gC;->ˊ:Landroid/content/Context;

    iput-object p3, p0, Lo/gC;->ˋ:Lcom/google/android/gms/internal/gs;

    iput-object p4, p0, Lo/gC;->ˎ:Lo/kI;

    iput-object p5, p0, Lo/gC;->ˏ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lo/gC;->ᐝ:Lo/gB;

    iget-object v1, p0, Lo/gC;->ˊ:Landroid/content/Context;

    iget-object v2, p0, Lo/gC;->ˋ:Lcom/google/android/gms/internal/gs;

    iget-object v3, p0, Lo/gC;->ˎ:Lo/kI;

    invoke-virtual {v0, v1, v2, v3}, Lo/gB;->ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/gs;Lo/kI;)Lo/gA;

    move-result-object v0

    iget-object v1, p0, Lo/gC;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/gA;->ˊ(Ljava/lang/String;)V

    return-void
.end method
