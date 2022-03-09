.class public final Lcom/squareup/cash/formview/viewmodels/FormViewEvent$PrimaryActionSelected;
.super Lcom/squareup/cash/formview/viewmodels/FormViewEvent;
.source "FormViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/formview/viewmodels/FormViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrimaryActionSelected"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/formview/viewmodels/FormViewEvent$PrimaryActionSelected;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$PrimaryActionSelected;

    invoke-direct {v0}, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$PrimaryActionSelected;-><init>()V

    sput-object v0, Lcom/squareup/cash/formview/viewmodels/FormViewEvent$PrimaryActionSelected;->INSTANCE:Lcom/squareup/cash/formview/viewmodels/FormViewEvent$PrimaryActionSelected;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/formview/viewmodels/FormViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
