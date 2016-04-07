.class public abstract Lo/Cc$if;
.super Lo/Cc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/Cc<TK;TV;>;"
    }
.end annotation

.annotation build Lo/Ah;
.end annotation


# instance fields
.field private final ˊ:Lo/BS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/BS<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/BS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/BS<TK;TV;>;)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Lo/Cc;-><init>()V

    .line 138
    invoke-static {p1}, Lo/Bk;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BS;

    iput-object v0, p0, Lo/Cc$if;->ˊ:Lo/BS;

    .line 139
    return-void
.end method


# virtual methods
.method protected final ʻ()Lo/BS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/BS<TK;TV;>;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lo/Cc$if;->ˊ:Lo/BS;

    return-object v0
.end method

.method protected synthetic ʼ()Ljava/lang/Object;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lo/Cc$if;->ʻ()Lo/BS;

    move-result-object v0

    return-object v0
.end method
