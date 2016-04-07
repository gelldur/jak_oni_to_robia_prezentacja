.class Lo/Gc$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lo/Aj;
    ˊ = "serialization"
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


# instance fields
.field final ˊ:Lo/FU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FU<*TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/FU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FU<*TV;>;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lo/Gc$if;->ˊ:Lo/FU;

    .line 87
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/Gc$if;->ˊ:Lo/FU;

    invoke-virtual {v0}, Lo/FU;->ʽ()Lo/FK;

    move-result-object v0

    return-object v0
.end method
