.class public final Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewEvent$AccessDenied;
.super Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewEvent;
.source "VerifyContactsViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AccessDenied"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewEvent$AccessDenied;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewEvent$AccessDenied;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewEvent$AccessDenied;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewEvent$AccessDenied;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewEvent$AccessDenied;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/VerifyContactsViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
