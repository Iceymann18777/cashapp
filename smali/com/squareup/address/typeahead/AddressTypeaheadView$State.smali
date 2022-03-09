.class public final enum Lcom/squareup/address/typeahead/AddressTypeaheadView$State;
.super Ljava/lang/Enum;
.source "AddressTypeaheadView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/address/typeahead/AddressTypeaheadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/address/typeahead/AddressTypeaheadView$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

.field public static final enum CONFIRMING:Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

.field public static final enum EMPTY:Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

.field public static final enum SEARCHING:Lcom/squareup/address/typeahead/AddressTypeaheadView$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    new-instance v1, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    const-string v2, "EMPTY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;->EMPTY:Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    const-string v2, "SEARCHING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;->SEARCHING:Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    const-string v2, "CONFIRMING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;->CONFIRMING:Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;->$VALUES:[Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/address/typeahead/AddressTypeaheadView$State;
    .locals 1

    const-class v0, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    return-object p0
.end method

.method public static values()[Lcom/squareup/address/typeahead/AddressTypeaheadView$State;
    .locals 1

    sget-object v0, Lcom/squareup/address/typeahead/AddressTypeaheadView$State;->$VALUES:[Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    invoke-virtual {v0}, [Lcom/squareup/address/typeahead/AddressTypeaheadView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/address/typeahead/AddressTypeaheadView$State;

    return-object v0
.end method
