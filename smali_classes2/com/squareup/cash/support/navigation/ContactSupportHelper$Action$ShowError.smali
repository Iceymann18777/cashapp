.class public final Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowError;
.super Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action;
.source "ContactSupportHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowError"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowError;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowError;

    invoke-direct {v0}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowError;-><init>()V

    sput-object v0, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowError;->INSTANCE:Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action$ShowError;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/support/navigation/ContactSupportHelper$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method