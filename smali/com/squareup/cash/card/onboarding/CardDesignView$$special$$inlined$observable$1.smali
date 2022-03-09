.class public final Lcom/squareup/cash/card/onboarding/CardDesignView$$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardDesignView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/moshi/Moshi;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/card/onboarding/CardDesignPresenter$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 CardDesignView.kt\ncom/squareup/cash/card/onboarding/CardDesignView\n*L\n1#1,70:1\n177#2:71\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/squareup/cash/card/onboarding/CardDesignView;)V
    .locals 0

    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$$special$$inlined$observable$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 1
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;",
            "Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;

    check-cast p2, Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignView$$special$$inlined$observable$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignView;

    .line 3
    sget-object p3, Lcom/squareup/cash/card/onboarding/CardDesignView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {p1, p2}, Lcom/squareup/cash/card/onboarding/CardDesignView;->resetState(Lcom/squareup/cash/card/onboarding/CardDesignView$Mode;)V

    return-void
.end method
