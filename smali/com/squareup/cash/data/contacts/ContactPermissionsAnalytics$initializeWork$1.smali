.class public final Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics$initializeWork$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactPermissionsAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics;->initializeWork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics$initializeWork$1;->this$0:Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics$initializeWork$1;->this$0:Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/data/contacts/ContactPermissionsAnalytics;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v0, "Contact Access Denied"

    .line 5
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
