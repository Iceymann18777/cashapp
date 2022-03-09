.class public final Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$ShowFullList;
.super Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent;
.source "SetCountryViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowFullList"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$ShowFullList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$ShowFullList;

    invoke-direct {v0}, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$ShowFullList;-><init>()V

    sput-object v0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$ShowFullList;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$ShowFullList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
