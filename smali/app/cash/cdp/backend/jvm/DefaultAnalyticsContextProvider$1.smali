.class public final Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider$1;
.super Ljava/lang/Object;
.source "AnalyticsContextProvider.kt"

# interfaces
.implements Lapp/cash/cdp/backend/jvm/LocaleProvider;


# static fields
.field public static final INSTANCE:Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider$1;

    invoke-direct {v0}, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider$1;-><init>()V

    sput-object v0, Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider$1;->INSTANCE:Lapp/cash/cdp/backend/jvm/DefaultAnalyticsContextProvider$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocale()Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
