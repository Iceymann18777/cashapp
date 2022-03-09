.class public final Lcom/squareup/cash/investing/components/drawables/GradientDrawableCompat;
.super Ljava/lang/Object;
.source "Outline2.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateApi"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/components/drawables/GradientDrawableCompat;

.field public static final mShapeField$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/squareup/cash/investing/components/drawables/GradientDrawableCompat$mShapeField$2;->INSTANCE:Lcom/squareup/cash/investing/components/drawables/GradientDrawableCompat$mShapeField$2;

    invoke-static {v0, v1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/squareup/cash/investing/components/drawables/GradientDrawableCompat;->mShapeField$delegate:Lkotlin/Lazy;

    return-void
.end method
