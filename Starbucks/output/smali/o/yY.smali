.class Lo/yY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/wearable/internal/ai;

.field final synthetic ˋ:Lo/yW$if;


# direct methods
.method constructor <init>(Lo/yW$if;Lcom/google/android/gms/wearable/internal/ai;)V
    .locals 0

    iput-object p1, p0, Lo/yY;->ˋ:Lo/yW$if;

    iput-object p2, p0, Lo/yY;->ˊ:Lcom/google/android/gms/wearable/internal/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo/yY;->ˋ:Lo/yW$if;

    iget-object v0, v0, Lo/yW$if;->ˊ:Lo/yW;

    iget-object v1, p0, Lo/yY;->ˊ:Lcom/google/android/gms/wearable/internal/ai;

    invoke-virtual {v0, v1}, Lo/yW;->ˊ(Lo/yQ;)V

    return-void
.end method