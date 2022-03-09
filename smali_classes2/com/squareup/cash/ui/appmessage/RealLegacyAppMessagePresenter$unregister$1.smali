.class public final Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$unregister$1;
.super Ljava/lang/Object;
.source "RealLegacyAppMessagePresenter.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/Navigator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter;->unregister()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$unregister$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$unregister$1;

    invoke-direct {v0}, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$unregister$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$unregister$1;->INSTANCE:Lcom/squareup/cash/ui/appmessage/RealLegacyAppMessagePresenter$unregister$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final goTo(Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
