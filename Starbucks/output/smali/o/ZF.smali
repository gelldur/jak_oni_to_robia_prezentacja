.class public final Lo/ZF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ZF$if;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ()Lo/Zu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>()Lo/Zu<TT;>;"
        }
    .end annotation

    .line 36
    sget-object v0, Lo/ZF$if;->ˊ:Lo/ZF$if;

    return-object v0
.end method

.method public static ˊ(Lo/Zu;)Lo/Zu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Zu<-TT;>;)Lo/Zu<TT;>;"
        }
    .end annotation

    .line 59
    return-object p0
.end method
