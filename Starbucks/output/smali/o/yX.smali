.class Lo/yX;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/google/android/gms/common/data/DataHolder;

.field final synthetic ˋ:Lo/yW$if;


# direct methods
.method constructor <init>(Lo/yW$if;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    iput-object p1, p0, Lo/yX;->ˋ:Lo/yW$if;

    iput-object p2, p0, Lo/yX;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v1, Lo/yJ;

    iget-object v0, p0, Lo/yX;->ˊ:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v1, v0}, Lo/yJ;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    iget-object v0, p0, Lo/yX;->ˋ:Lo/yW$if;

    iget-object v0, v0, Lo/yW$if;->ˊ:Lo/yW;

    invoke-virtual {v0, v1}, Lo/yW;->ˊ(Lo/yJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lo/yJ;->ˏ()V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Lo/yJ;->ˏ()V

    throw v2

    :goto_0
    return-void
.end method
