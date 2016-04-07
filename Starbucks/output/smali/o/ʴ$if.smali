.class Lo/ʴ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# static fields
.field public static final ˊ:[I

.field public static final ˋ:I = 0x1

.field public static final ˎ:I = 0x0

.field public static final ˏ:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2206
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/ʴ$if;->ˊ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010003
        0x10100d0
        0x10100d1
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 2205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
