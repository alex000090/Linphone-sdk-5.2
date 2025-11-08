/*
 * linphone.hh
 * Copyright (c) 2010-2022 Belledonne Communications SARL.
 *
 * This file is part of Liblinphone 
 * (see https://gitlab.linphone.org/BC/public/liblinphone).
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Affero General Public License as
 * published by the Free Software Foundation, either version 3 of the
 * License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Affero General Public License for more details.
 *
 * You should have received a copy of the GNU Affero General Public License
 * along with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef _MSC_VER
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wunused-parameter"
#endif // _MSC_VER

#ifndef _LINPHONE_HH
#define _LINPHONE_HH

#include "enums.hh"
#include "conference_scheduler_listener.hh"
#include "participant_device_listener.hh"
#include "account_creator_listener.hh"
#include "logging_service_listener.hh"
#include "xml_rpc_request_listener.hh"
#include "chat_message_listener.hh"
#include "magic_search_listener.hh"
#include "conference_listener.hh"
#include "friend_list_listener.hh"
#include "chat_room_listener.hh"
#include "account_listener.hh"
#include "friend_listener.hh"
#include "player_listener.hh"
#include "event_listener.hh"
#include "core_listener.hh"
#include "call_listener.hh"
#include "digest_authentication_policy.hh"
#include "participant_device_identity.hh"
#include "push_notification_message.hh"
#include "push_notification_config.hh"
#include "video_activation_policy.hh"
#include "video_source_descriptor.hh"
#include "participant_imdn_state.hh"
#include "conference_scheduler.hh"
#include "participant_device.hh"
#include "friend_phone_number.hh"
#include "conference_params.hh"
#include "presence_activity.hh"
#include "video_definition.hh"
#include "presence_service.hh"
#include "conference_info.hh"
#include "presence_person.hh"
#include "chat_room_params.hh"
#include "account_creator.hh"
#include "logging_service.hh"
#include "recorder_params.hh"
#include "account_params.hh"
#include "presence_model.hh"
#include "im_notif_policy.hh"
#include "xml_rpc_request.hh"
#include "xml_rpc_session.hh"
#include "tunnel_config.hh"
#include "presence_note.hh"
#include "search_result.hh"
#include "payload_type.hh"
#include "participant.hh"
#include "proxy_config.hh"
#include "chat_message.hh"
#include "info_message.hh"
#include "magic_search.hh"
#include "audio_device.hh"
#include "conference.hh"
#include "transports.hh"
#include "friend_list.hh"
#include "call_params.hh"
#include "ldap_params.hh"
#include "call_stats.hh"
#include "nat_policy.hh"
#include "error_info.hh"
#include "event_log.hh"
#include "auth_info.hh"
#include "chat_room.hh"
#include "recorder.hh"
#include "dial_plan.hh"
#include "account.hh"
#include "factory.hh"
#include "address.hh"
#include "call_log.hh"
#include "headers.hh"
#include "content.hh"
#include "tunnel.hh"
#include "config.hh"
#include "friend.hh"
#include "player.hh"
#include "buffer.hh"
#include "event.hh"
#include "vcard.hh"
#include "range.hh"
#include "core.hh"
#include "call.hh"
#include "ldap.hh"

#endif // _LINPHONE_HH

#ifndef _MSC_VER
#pragma GCC diagnostic pop
#endif // _MSC_VER
