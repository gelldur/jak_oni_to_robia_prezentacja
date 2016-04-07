.class final Lo/QA$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/QA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# instance fields
.field final ˊ:Ljava/lang/Runnable;

.field final ˋ:Ljava/util/concurrent/Executor;

.field ˎ:Lo/QA$if;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lo/QA$if;)V
    .locals 0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lo/QA$if;->ˊ:Ljava/lang/Runnable;

    .line 173
    iput-object p2, p0, Lo/QA$if;->ˋ:Ljava/util/concurrent/Executor;

    .line 174
    iput-object p3, p0, Lo/QA$if;->ˎ:Lo/QA$if;

    .line 175
    return-void
.end method
