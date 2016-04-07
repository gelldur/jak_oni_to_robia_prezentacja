.class public Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;
.super Lcom/payu/android/sdk/internal/m;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/payu/android/sdk/internal/rest/environment/ProductionRestEnvironment;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/payu/android/sdk/internal/configuration/EnvironmentClassPathScanner;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/payu/android/sdk/internal/m;-><init>(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)V

    .line 19
    return-void
.end method
