.class Lo/JN$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˋ:J = 0x1L


# instance fields
.field private final ˊ:Lo/FI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FI<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/FI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FI<TK;TV;>;)V"
        }
    .end annotation

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-object p1, p0, Lo/JN$ˊ;->ˊ:Lo/FI;

    .line 336
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 339
    iget-object v0, p0, Lo/JN$ˊ;->ˊ:Lo/FI;

    invoke-virtual {v0}, Lo/FI;->ˊ()Lo/FI;

    move-result-object v0

    return-object v0
.end method
