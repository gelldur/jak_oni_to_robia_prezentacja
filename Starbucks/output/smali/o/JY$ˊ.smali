.class final Lo/JY$ˊ;
.super Lo/FR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/FR<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/JY;


# direct methods
.method private constructor <init>(Lo/JY;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lo/JY$ˊ;->ˊ:Lo/JY;

    invoke-direct {p0}, Lo/FR;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/JY;Lo/JZ;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lo/JY$ˊ;-><init>(Lo/JY;)V

    return-void
.end method


# virtual methods
.method J_()Z
    .locals 1

    .line 106
    const/4 v0, 0x1

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lo/JY$ˊ;->ˊ:Lo/JY;

    invoke-virtual {v0, p1}, Lo/JY;->ˋ(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 96
    iget-object v0, p0, Lo/JY$ˊ;->ˊ:Lo/JY;

    invoke-virtual {v0}, Lo/JY;->ˉ()I

    move-result v0

    return v0
.end method
