.class final Lo/JJ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JJ;
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


# instance fields
.field final ˊ:Lo/JD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JD<TC;>;"
        }
    .end annotation
.end field

.field final ˋ:Lo/Eo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Eo<TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/JD;Lo/Eo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/JD<TC;>;Lo/Eo<TC;>;)V"
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lo/JJ$if;->ˊ:Lo/JD;

    .line 185
    iput-object p2, p0, Lo/JJ$if;->ˋ:Lo/Eo;

    .line 186
    return-void
.end method

.method synthetic constructor <init>(Lo/JD;Lo/Eo;Lo/JK;)V
    .locals 0

    .line 179
    invoke-direct {p0, p1, p2}, Lo/JJ$if;-><init>(Lo/JD;Lo/Eo;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 189
    new-instance v0, Lo/JJ;

    iget-object v1, p0, Lo/JJ$if;->ˊ:Lo/JD;

    iget-object v2, p0, Lo/JJ$if;->ˋ:Lo/Eo;

    invoke-direct {v0, v1, v2}, Lo/JJ;-><init>(Lo/JD;Lo/Eo;)V

    return-object v0
.end method
