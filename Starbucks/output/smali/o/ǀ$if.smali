.class public Lo/ǀ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ǀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/ǀ$if;->ˊ:Ljava/lang/Object;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lo/ǀ$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lo/ǀ$if;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 49
    iget-object v0, p0, Lo/ǀ$if;->ˊ:Ljava/lang/Object;

    invoke-static {v0}, Lo/ɔ$if;->ˊ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ˋ()Ljava/lang/CharSequence;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/ǀ$if;->ˊ:Ljava/lang/Object;

    invoke-static {v0}, Lo/ɔ$if;->ˋ(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
