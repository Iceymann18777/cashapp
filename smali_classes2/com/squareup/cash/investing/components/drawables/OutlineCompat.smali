.class public final Lcom/squareup/cash/investing/components/drawables/OutlineCompat;
.super Ljava/lang/Object;
.source "Outline2.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutline2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Outline2.kt\ncom/squareup/cash/investing/components/drawables/OutlineCompat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,138:1\n1#2:139\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/components/drawables/OutlineCompat;

.field public static final mRadiusField$delegate:Lkotlin/Lazy;

.field public static final mRectField$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, L-$$LambdaGroup$ks$4tcQP8oL7UUJxKYY_lLTI_1frFA;->INSTANCE$1:L-$$LambdaGroup$ks$4tcQP8oL7UUJxKYY_lLTI_1frFA;

    invoke-static {v0, v1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    sput-object v1, Lcom/squareup/cash/investing/components/drawables/OutlineCompat;->mRectField$delegate:Lkotlin/Lazy;

    .line 2
    sget-object v1, L-$$LambdaGroup$ks$4tcQP8oL7UUJxKYY_lLTI_1frFA;->INSTANCE$0:L-$$LambdaGroup$ks$4tcQP8oL7UUJxKYY_lLTI_1frFA;

    invoke-static {v0, v1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/investing/components/drawables/OutlineCompat;->mRadiusField$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getRadiusCompat(Landroid/graphics/Outline;)F
    .locals 2

    const-string v0, "$this$getRadiusCompat"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Outline;->getRadius()F

    move-result p0

    goto :goto_2

    .line 2
    :cond_0
    sget-object v0, Lcom/squareup/cash/investing/components/drawables/OutlineCompat;->mRadiusField$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    instance-of v0, p0, Ljava/lang/Float;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, p0

    :goto_1
    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method
