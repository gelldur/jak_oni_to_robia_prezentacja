.class Lo/Gr$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Gr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


# instance fields
.field final ˊ:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420
    iput-object p1, p0, Lo/Gr$ˊ;->ˊ:[Ljava/lang/Object;

    .line 421
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 423
    iget-object v0, p0, Lo/Gr$ˊ;->ˊ:[Ljava/lang/Object;

    invoke-static {v0}, Lo/Gr;->ˊ([Ljava/lang/Object;)Lo/Gr;

    move-result-object v0

    return-object v0
.end method
