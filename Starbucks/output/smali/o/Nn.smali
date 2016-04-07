.class Lo/Nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/lang/Iterable<Ljava/lang/String;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Nm$if;


# direct methods
.method constructor <init>(Lo/Nm$if;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lo/Nn;->ˊ:Lo/Nm$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Iterator<Ljava/lang/String;>;"
        }
    .end annotation

    .line 360
    new-instance v0, Lo/No;

    invoke-direct {v0, p0}, Lo/No;-><init>(Lo/Nn;)V

    return-object v0
.end method
