.class public abstract Lo/Fq$if;
.super Lo/Em;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Em<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Fq;


# direct methods
.method public constructor <init>(Lo/Fq;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lo/Fq$if;->ˊ:Lo/Fq;

    invoke-direct {p0}, Lo/Em;-><init>()V

    return-void
.end method


# virtual methods
.method ˎ()Lo/KD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/KD<TE;>;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lo/Fq$if;->ˊ:Lo/Fq;

    return-object v0
.end method
