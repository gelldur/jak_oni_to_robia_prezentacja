.class final Lo/JN$If;
.super Lo/FY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Lo/FY<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/FY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FY<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final ˋ:Lo/FY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FY<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo/FY;Lo/FY;)V
    .locals 0
    .param p3    # Lo/FY;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lo/FY;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Lo/FY<TK;TV;>;Lo/FY<TK;TV;>;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0, p1, p2}, Lo/FY;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    iput-object p3, p0, Lo/JN$If;->ˊ:Lo/FY;

    .line 157
    iput-object p4, p0, Lo/JN$If;->ˋ:Lo/FY;

    .line 158
    return-void
.end method

.method constructor <init>(Lo/FY;Lo/FY;Lo/FY;)V
    .locals 0
    .param p2    # Lo/FY;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lo/FY;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lo/FY<TK;TV;>;Lo/FY<TK;TV;>;Lo/FY<TK;TV;>;)V"
        }
    .end annotation

    .line 163
    invoke-direct {p0, p1}, Lo/FY;-><init>(Lo/FY;)V

    .line 164
    iput-object p2, p0, Lo/JN$If;->ˊ:Lo/FY;

    .line 165
    iput-object p3, p0, Lo/JN$If;->ˋ:Lo/FY;

    .line 166
    return-void
.end method


# virtual methods
.method ˊ()Lo/FY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FY<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 171
    iget-object v0, p0, Lo/JN$If;->ˊ:Lo/FY;

    return-object v0
.end method

.method ˋ()Lo/FY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Lo/FY<TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 177
    iget-object v0, p0, Lo/JN$If;->ˋ:Lo/FY;

    return-object v0
.end method
