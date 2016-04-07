.class public Lo/gB;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lo/jE;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/gs;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lcom/google/android/gms/internal/gs;Ljava/lang/String;)Ljava/util/concurrent/Future<Lo/gA;>;"
        }
    .end annotation

    new-instance v7, Lo/kI;

    invoke-direct {v7}, Lo/kI;-><init>()V

    sget-object v0, Lo/kT;->ˊ:Landroid/os/Handler;

    new-instance v1, Lo/gC;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lo/gC;-><init>(Lo/gB;Landroid/content/Context;Lcom/google/android/gms/internal/gs;Lo/kI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v7
.end method

.method protected ˊ(Landroid/content/Context;Lcom/google/android/gms/internal/gs;Lo/kI;)Lo/gA;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/content/Context;Lcom/google/android/gms/internal/gs;Lo/kI<Lo/gA;>;)Lo/gA;"
        }
    .end annotation

    new-instance v1, Lo/gE;

    invoke-direct {v1, p1, p2}, Lo/gE;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/gs;)V

    new-instance v0, Lo/gD;

    invoke-direct {v0, p0, p3, v1}, Lo/gD;-><init>(Lo/gB;Lo/kI;Lo/gA;)V

    invoke-interface {v1, v0}, Lo/gA;->ˊ(Lo/gA$if;)V

    return-object v1
.end method
