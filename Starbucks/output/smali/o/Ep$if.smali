.class final Lo/Ep$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::Ljava/lang/Comparable;>Ljava/lang/Object;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Aj;
    ˊ = "serialization"
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


# instance fields
.field private final ˊ:Lo/Eo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Eo<TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/Eo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/Eo<TC;>;)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lo/Ep$if;->ˊ:Lo/Eo;

    .line 122
    return-void
.end method

.method synthetic constructor <init>(Lo/Eo;Lo/Ep$1;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lo/Ep$if;-><init>(Lo/Eo;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 125
    new-instance v0, Lo/Ep;

    iget-object v1, p0, Lo/Ep$if;->ˊ:Lo/Eo;

    invoke-direct {v0, v1}, Lo/Ep;-><init>(Lo/Eo;)V

    return-object v0
.end method
