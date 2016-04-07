.class final Lo/aj$ᐡ;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ῗ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u1421"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u1fd7$\u02ca<Lo/fx;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/aj$ᐡ;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 0

    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lo/fx;

    invoke-virtual {p0, v0}, Lo/aj$ᐡ;->ˊ(Lo/fx;)V

    return-void
.end method

.method public ˊ(Lo/fx;)V
    .locals 1

    iget-object v0, p0, Lo/aj$ᐡ;->ˊ:Ljava/lang/String;

    invoke-interface {p1, v0}, Lo/fx;->ˋ(Ljava/lang/String;)V

    return-void
.end method
