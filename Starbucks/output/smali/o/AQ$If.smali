.class final Lo/AQ$If;
.super Lo/AQ;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AQ<Ljava/lang/Object;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final ˊ:Lo/AQ$If;

.field private static final ˋ:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 342
    new-instance v0, Lo/AQ$If;

    invoke-direct {v0}, Lo/AQ$If;-><init>()V

    sput-object v0, Lo/AQ$If;->ˊ:Lo/AQ$If;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 339
    invoke-direct {p0}, Lo/AQ;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 353
    sget-object v0, Lo/AQ$If;->ˊ:Lo/AQ$If;

    return-object v0
.end method


# virtual methods
.method protected ˋ(Ljava/lang/Object;)I
    .locals 1

    .line 349
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected ˋ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 345
    const/4 v0, 0x0

    return v0
.end method
