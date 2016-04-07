.class final Lcom/payu/android/sdk/internal/vz$c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/payu/android/sdk/internal/wf$b;


# annotations
.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/payu/android/sdk/internal/vz$c;


# direct methods
.method constructor <init>(Lcom/payu/android/sdk/internal/vz$c;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/payu/android/sdk/internal/vz$c$3;->a:Lcom/payu/android/sdk/internal/vz$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 108
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 109
    return-void
.end method
