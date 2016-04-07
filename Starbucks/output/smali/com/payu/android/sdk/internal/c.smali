.class public final Lcom/payu/android/sdk/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field private static final f:Lcom/payu/android/sdk/internal/c;

.field private static final g:Lcom/payu/android/sdk/internal/c;

.field private static final serialVersionUID:J = 0x17acab9aef934988L


# instance fields
.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    const-string v0, "^\\p{ASCII}+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/c;->a:Ljava/util/regex/Pattern;

    .line 47
    const-string v0, "^\\s*?(.+)@(.+?)\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/c;->b:Ljava/util/regex/Pattern;

    .line 48
    const-string v0, "^\\[(.*)\\]$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/c;->c:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "^\\s*(([^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"[^\"]*\"))(\\.(([^\\s\\p{Cntrl}\\(\\)<>@,;:\'\\\\\\\"\\.\\[\\]]|\')+|(\"[^\"]*\")))*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/c;->d:Ljava/util/regex/Pattern;

    .line 53
    new-instance v0, Lcom/payu/android/sdk/internal/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/c;-><init>(Z)V

    sput-object v0, Lcom/payu/android/sdk/internal/c;->f:Lcom/payu/android/sdk/internal/c;

    .line 57
    new-instance v0, Lcom/payu/android/sdk/internal/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/payu/android/sdk/internal/c;-><init>(Z)V

    sput-object v0, Lcom/payu/android/sdk/internal/c;->g:Lcom/payu/android/sdk/internal/c;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-boolean p1, p0, Lcom/payu/android/sdk/internal/c;->e:Z

    .line 68
    return-void
.end method

.method public static a()Lcom/payu/android/sdk/internal/c;
    .locals 1

    .line 76
    sget-object v0, Lcom/payu/android/sdk/internal/c;->f:Lcom/payu/android/sdk/internal/c;

    return-object v0
.end method
