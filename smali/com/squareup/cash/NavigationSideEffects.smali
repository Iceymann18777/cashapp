.class public final Lcom/squareup/cash/NavigationSideEffects;
.super Ljava/lang/Object;
.source "NavigationSideEffects.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationSideEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationSideEffects.kt\ncom/squareup/cash/NavigationSideEffects\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n768#2,11:78\n256#2,2:89\n1711#2,3:91\n*E\n*S KotlinDebug\n*F\n+ 1 NavigationSideEffects.kt\ncom/squareup/cash/NavigationSideEffects\n*L\n57#1,11:78\n58#1,2:89\n60#1,3:91\n*E\n"
.end annotation


# instance fields
.field public final onboardedPreference:Lcom/squareup/preferences/BooleanPreference;

.field public final onboardingTokenPreference:Lcom/squareup/preferences/StringPreference;

.field public final sessionManager:Lcom/squareup/cash/api/SessionManager;

.field public final supportFlowActivityReportScheduler:Lcom/squareup/cash/support/backend/SupportFlowActivityReportScheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/SessionManager;Lcom/squareup/cash/support/backend/SupportFlowActivityReportScheduler;Lcom/squareup/preferences/BooleanPreference;Lcom/squareup/preferences/StringPreference;)V
    .locals 1

    const-string/jumbo v0, "sessionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supportFlowActivityReportScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onboardedPreference"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onboardingTokenPreference"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/NavigationSideEffects;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    iput-object p2, p0, Lcom/squareup/cash/NavigationSideEffects;->supportFlowActivityReportScheduler:Lcom/squareup/cash/support/backend/SupportFlowActivityReportScheduler;

    iput-object p3, p0, Lcom/squareup/cash/NavigationSideEffects;->onboardedPreference:Lcom/squareup/preferences/BooleanPreference;

    iput-object p4, p0, Lcom/squareup/cash/NavigationSideEffects;->onboardingTokenPreference:Lcom/squareup/preferences/StringPreference;

    return-void
.end method
