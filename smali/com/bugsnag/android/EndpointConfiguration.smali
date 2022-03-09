.class public final Lcom/bugsnag/android/EndpointConfiguration;
.super Ljava/lang/Object;
.source "EndpointConfiguration.kt"


# instance fields
.field public final notify:Ljava/lang/String;

.field public final sessions:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p1, "https://notify.bugsnag.com"

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "https://sessions.bugsnag.com"

    :cond_1
    const-string/jumbo p3, "notify"

    .line 1
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "sessions"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/EndpointConfiguration;->notify:Ljava/lang/String;

    iput-object p2, p0, Lcom/bugsnag/android/EndpointConfiguration;->sessions:Ljava/lang/String;

    return-void
.end method
