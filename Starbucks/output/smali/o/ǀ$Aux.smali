.class public Lo/ǀ$Aux;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ǀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Aux"
.end annotation


# static fields
.field public static final ˊ:I = 0x0

.field public static final ˋ:I = 0x1

.field public static final ˎ:I = 0x2


# instance fields
.field private final ˏ:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object p1, p0, Lo/ǀ$Aux;->ˏ:Ljava/lang/Object;

    .line 159
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lo/ǀ$1;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lo/ǀ$Aux;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ˊ()F
    .locals 1

    .line 162
    iget-object v0, p0, Lo/ǀ$Aux;->ˏ:Ljava/lang/Object;

    invoke-static {v0}, Lo/ʱ$If;->ˊ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public ˋ()F
    .locals 1

    .line 166
    iget-object v0, p0, Lo/ǀ$Aux;->ˏ:Ljava/lang/Object;

    invoke-static {v0}, Lo/ʱ$If;->ˋ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public ˎ()F
    .locals 1

    .line 170
    iget-object v0, p0, Lo/ǀ$Aux;->ˏ:Ljava/lang/Object;

    invoke-static {v0}, Lo/ʱ$If;->ˎ(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 174
    iget-object v0, p0, Lo/ǀ$Aux;->ˏ:Ljava/lang/Object;

    invoke-static {v0}, Lo/ʱ$If;->ˏ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
