.class public final Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;
.super Ljava/lang/Object;
.source "AnnotationTypeQualifierResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeQualifierWithApplicability"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationTypeQualifierResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,185:1\n3665#2:186\n4180#2,2:187\n*E\n*S KotlinDebug\n*F\n+ 1 AnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability\n*L\n66#1:186\n66#1,2:187\n*E\n"
.end annotation


# instance fields
.field public final applicability:I

.field public final typeQualifier:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;I)V
    .locals 1

    const-string v0, "typeQualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;->typeQualifier:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver$TypeQualifierWithApplicability;->applicability:I

    return-void
.end method
