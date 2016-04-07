.class Lo/Fx$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/BG;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Fx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lo/BG<Ljava/util/Map<TC;TV;>;>;Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ˋ:J = 0x0L


# instance fields
.field final ˊ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lo/Fx$if;->ˊ:I

    .line 62
    return-void
.end method


# virtual methods
.method public synthetic ˊ()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lo/Fx$if;->ˋ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Map<TC;TV;>;"
        }
    .end annotation

    .line 65
    iget v0, p0, Lo/Fx$if;->ˊ:I

    invoke-static {v0}, Lo/In;->ˊ(I)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
