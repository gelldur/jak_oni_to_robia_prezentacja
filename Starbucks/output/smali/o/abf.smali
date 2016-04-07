.class public interface abstract annotation Lo/abf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lo/abf;
        ˊ = "The method argument (if parameter was annotated) or this container (if instance method was annotated)"
        ˋ = false
        ˎ = "This container (if the parameter was annotated) or the return value (if instance method was annotated)"
        ˏ = false
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "The method argument (if parameter was annotated) or this container (if instance method was annotated)"
    .annotation build Lo/abr;
    .end annotation
.end field

.field public static final ˋ:Ljava/lang/String; = "this"
    .annotation build Lo/abr;
    .end annotation
.end field

.field public static final ˎ:Ljava/lang/String; = "This container (if the parameter was annotated) or the return value (if instance method was annotated)"
    .annotation build Lo/abr;
    .end annotation
.end field

.field public static final ˏ:Ljava/lang/String; = "The return value of this method"
    .annotation build Lo/abr;
    .end annotation
.end field

.field public static final ᐝ:Ljava/lang/String; = "this"
    .annotation build Lo/abr;
    .end annotation
.end field


# virtual methods
.method public abstract ˊ()Ljava/lang/String;
.end method

.method public abstract ˋ()Z
.end method

.method public abstract ˎ()Ljava/lang/String;
.end method

.method public abstract ˏ()Z
.end method
