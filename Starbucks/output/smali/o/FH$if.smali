.class Lo/FH$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation build Lo/Aj;
    ˊ = "serialization"
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


# instance fields
.field final ˊ:Lo/FK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FK<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/FK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FK<*>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/FH$if;->ˊ:Lo/FK;

    .line 67
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 69
    iget-object v0, p0, Lo/FH$if;->ˊ:Lo/FK;

    invoke-virtual {v0}, Lo/FK;->ʽ()Lo/FR;

    move-result-object v0

    return-object v0
.end method
